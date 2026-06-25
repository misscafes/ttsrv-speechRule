.class public final Lio/legado/app/constant/AppConst$AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appVariant:Ltq/l;

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltq/l;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ltq/l;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 25
    iput-object p3, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ltq/l;ILzx/f;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p4, Ltq/l;->Z:Ltq/l;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltq/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/constant/AppConst$AppInfo;JLjava/lang/String;Ltq/l;ILjava/lang/Object;)Lio/legado/app/constant/AppConst$AppInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;->copy(JLjava/lang/String;Ltq/l;)Lio/legado/app/constant/AppConst$AppInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ltq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ltq/l;)Lio/legado/app/constant/AppConst$AppInfo;
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
    new-instance p0, Lio/legado/app/constant/AppConst$AppInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltq/l;)V

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
    instance-of v1, p1, Lio/legado/app/constant/AppConst$AppInfo;

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
    check-cast p1, Lio/legado/app/constant/AppConst$AppInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

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
    iget-object v1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 34
    .line 35
    iget-object p1, p1, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAppVariant()Ltq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

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
    iget-object v2, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setAppVariant(Ltq/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 5
    .line 6
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltq/l;

    .line 6
    .line 7
    const-string v3, "AppInfo(versionCode="

    .line 8
    .line 9
    const-string v4, ", versionName="

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appVariant="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
