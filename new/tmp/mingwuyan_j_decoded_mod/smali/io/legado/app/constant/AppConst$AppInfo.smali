.class public final Lio/legado/app/constant/AppConst$AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appVariant:Ltl/g;

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltl/g;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ltl/g;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 4
    iput-object p3, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ltl/g;ILmr/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    sget-object p4, Ltl/g;->X:Ltl/g;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltl/g;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/constant/AppConst$AppInfo;JLjava/lang/String;Ltl/g;ILjava/lang/Object;)Lio/legado/app/constant/AppConst$AppInfo;
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
    iget-object p4, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;->copy(JLjava/lang/String;Ltl/g;)Lio/legado/app/constant/AppConst$AppInfo;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ltl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ltl/g;)Lio/legado/app/constant/AppConst$AppInfo;
    .locals 1

    .line 1
    const-string v0, "versionName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appVariant"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/legado/app/constant/AppConst$AppInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltl/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    iget-object v1, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 34
    .line 35
    iget-object p1, p1, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAppVariant()Ltl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 2
    .line 3
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final setAppVariant(Ltl/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionCode:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/constant/AppConst$AppInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/constant/AppConst$AppInfo;->appVariant:Ltl/g;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "AppInfo(versionCode="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", versionName="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", appVariant="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
