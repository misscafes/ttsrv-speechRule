.class public Lcn/hutool/core/util/IdcardUtil$Idcard;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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

.field private final birthDate:Led/c;

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
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getBirthDate(Ljava/lang/String;)Led/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Led/c;

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
    .locals 0

    .line 1
    iget p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    .line 2
    .line 3
    return p0
.end method

.method public getBirthDate()Led/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Led/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/IdcardUtil;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Led/c;

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
    iget p0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->age:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
