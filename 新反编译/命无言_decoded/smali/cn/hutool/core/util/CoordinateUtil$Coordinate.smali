.class public Lcn/hutool/core/util/CoordinateUtil$Coordinate;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/CoordinateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lat:D

.field private lng:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 20
    .line 21
    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public offset(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 7
    .line 8
    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 9
    .line 10
    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 14
    .line 15
    return-object p0
.end method

.method public setLat(D)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setLng(D)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Coordinate{lng="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lng:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->lat:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
