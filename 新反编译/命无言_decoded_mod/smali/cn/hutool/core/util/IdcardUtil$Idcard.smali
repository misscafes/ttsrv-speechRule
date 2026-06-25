.class public Lcn/hutool/core/util/IdcardUtil$Idcard;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/IdcardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Idcard"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final age:I

.field private final birthDate:Lh8/c;

.field private final cityCode:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final provinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getProvinceCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getCityCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getBirthDate(Ljava/lang/String;)Lh8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lh8/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getGenderByIdCard(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getAgeByIdCard(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    .line 2
    .line 3
    return v0
.end method

.method public getBirthDate()Lh8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lh8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/IdcardUtil;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Idcard{provinceCode=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', cityCode=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', birthDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lh8/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gender="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", age="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
