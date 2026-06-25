.class public Lcn/hutool/core/util/CoordinateUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    }
.end annotation


# static fields
.field public static final CORRECTION_PARAM:D = 0.006693421622965943

.field public static final PI:D = 3.141592653589793

.field public static final RADIUS:D = 6378245.0

.field public static final X_PI:D = 52.35987755982988


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bd09ToGcj02(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 8

    .line 1
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p0, v0

    .line 7
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr p2, v0

    .line 13
    mul-double v0, p0, p0

    .line 14
    .line 15
    mul-double v2, p2, p2

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v4, p2, v2

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v4, v6

    .line 39
    sub-double/2addr v0, v4

    .line 40
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    mul-double/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p0, v2

    .line 55
    sub-double/2addr p2, p0

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr p0, v0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    mul-double/2addr p2, v0

    .line 66
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static bd09toWgs84(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil;->bd09ToGcj02(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->access$000(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->access$100(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcn/hutool/core/util/CoordinateUtil;->gcj02ToWgs84(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static gcj02ToBd09(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 8

    .line 1
    mul-double v0, p0, p0

    .line 2
    .line 3
    mul-double v2, p2, p2

    .line 4
    .line 5
    add-double/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v4, p2, v2

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    add-double/2addr v4, v0

    .line 28
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    mul-double/2addr p0, v2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr p0, v0

    .line 43
    add-double/2addr p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    mul-double/2addr p2, v4

    .line 49
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr p2, v0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    mul-double/2addr p0, v4

    .line 60
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr p0, v0

    .line 66
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3, p0, p1}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static gcj02ToWgs84(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v1}, Lcn/hutool/core/util/CoordinateUtil;->offset(DDZ)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->offset(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static mercatorToWgs84(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 4

    .line 1
    const-wide v0, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v2

    .line 13
    div-double/2addr p2, v0

    .line 14
    mul-double/2addr p2, v2

    .line 15
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p2, v0

    .line 21
    div-double/2addr p2, v2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr p2, v0

    .line 33
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr p2, v0

    .line 39
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr p2, v0

    .line 45
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static offset(DDZ)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 16

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p2, v2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/CoordinateUtil;->transLng(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/CoordinateUtil;->transLat(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v6, p2, v2

    .line 29
    .line 30
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v6, v8

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide v12, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v12, v10

    .line 46
    mul-double/2addr v12, v10

    .line 47
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    sub-double/2addr v10, v12

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    mul-double/2addr v4, v2

    .line 55
    const-wide v14, 0x415854c140000000L    # 6378245.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v14, v12

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    mul-double/2addr v6, v14

    .line 66
    mul-double/2addr v6, v8

    .line 67
    div-double/2addr v4, v6

    .line 68
    mul-double/2addr v0, v2

    .line 69
    const-wide v2, 0x41582b102de355c1L    # 6335552.717000426

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v10, v12

    .line 75
    div-double/2addr v2, v10

    .line 76
    mul-double/2addr v2, v8

    .line 77
    div-double/2addr v0, v2

    .line 78
    if-nez p4, :cond_0

    .line 79
    .line 80
    neg-double v4, v4

    .line 81
    neg-double v0, v0

    .line 82
    :cond_0
    new-instance v2, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v0, v1}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static outOfChina(DD)Z
    .locals 2

    .line 1
    const-wide v0, 0x4052004189374bc7L    # 72.004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x3fea89a027525461L    # 0.8293

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p0, p2, p0

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double p0, p2, p0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static transLat(DD)D
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p2, v6

    .line 11
    .line 12
    add-double/2addr v8, v4

    .line 13
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p2, v4

    .line 19
    .line 20
    mul-double v10, v10, p2

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v8, v8, p0

    .line 29
    .line 30
    mul-double v8, v8, p2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double/2addr v10, v4

    .line 42
    add-double/2addr v10, v8

    .line 43
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    mul-double v4, v4, p0

    .line 46
    .line 47
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v4, v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    mul-double/2addr v4, v12

    .line 60
    mul-double/2addr v2, v8

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    mul-double/2addr v2, v12

    .line 66
    add-double/2addr v2, v4

    .line 67
    mul-double/2addr v2, v0

    .line 68
    div-double/2addr v2, v6

    .line 69
    add-double/2addr v2, v10

    .line 70
    mul-double v4, p2, v8

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    mul-double/2addr v10, v12

    .line 77
    div-double v12, p2, v6

    .line 78
    .line 79
    mul-double/2addr v12, v8

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 85
    .line 86
    mul-double/2addr v12, v14

    .line 87
    add-double/2addr v12, v10

    .line 88
    mul-double/2addr v12, v0

    .line 89
    div-double/2addr v12, v6

    .line 90
    add-double/2addr v12, v2

    .line 91
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 92
    .line 93
    div-double v2, p2, v2

    .line 94
    .line 95
    mul-double/2addr v2, v8

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 101
    .line 102
    mul-double/2addr v2, v8

    .line 103
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    div-double/2addr v4, v8

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    .line 111
    .line 112
    mul-double/2addr v4, v8

    .line 113
    add-double/2addr v4, v2

    .line 114
    mul-double/2addr v4, v0

    .line 115
    div-double/2addr v4, v6

    .line 116
    add-double/2addr v4, v12

    .line 117
    return-wide v4
.end method

.method private static transLng(DD)D
    .locals 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p0, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    add-double/2addr v6, v2

    .line 13
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p0, v2

    .line 19
    .line 20
    mul-double v10, v8, p0

    .line 21
    .line 22
    add-double/2addr v10, v6

    .line 23
    mul-double v8, v8, p2

    .line 24
    .line 25
    add-double/2addr v8, v10

    .line 26
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double/2addr v6, v2

    .line 35
    add-double/2addr v6, v8

    .line 36
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    mul-double v2, v2, p0

    .line 39
    .line 40
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v8

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    mul-double/2addr v2, v10

    .line 53
    mul-double v12, p0, v4

    .line 54
    .line 55
    mul-double/2addr v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    mul-double/2addr v12, v10

    .line 61
    add-double/2addr v12, v2

    .line 62
    mul-double/2addr v12, v4

    .line 63
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 64
    .line 65
    div-double/2addr v12, v2

    .line 66
    add-double/2addr v12, v6

    .line 67
    mul-double v6, p0, v8

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v10

    .line 74
    div-double v10, p0, v2

    .line 75
    .line 76
    mul-double/2addr v10, v8

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 82
    .line 83
    mul-double/2addr v10, v14

    .line 84
    add-double/2addr v10, v6

    .line 85
    mul-double/2addr v10, v4

    .line 86
    div-double/2addr v10, v2

    .line 87
    add-double/2addr v10, v12

    .line 88
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 89
    .line 90
    div-double v6, p0, v6

    .line 91
    .line 92
    mul-double/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v6, v12

    .line 103
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    div-double v12, p0, v12

    .line 106
    .line 107
    mul-double/2addr v12, v8

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    mul-double/2addr v8, v0

    .line 113
    add-double/2addr v8, v6

    .line 114
    mul-double/2addr v8, v4

    .line 115
    div-double/2addr v8, v2

    .line 116
    add-double/2addr v8, v10

    .line 117
    return-wide v8
.end method

.method public static wgs84ToBd09(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil;->wgs84ToGcj02(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->access$000(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->access$100(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcn/hutool/core/util/CoordinateUtil;->gcj02ToBd09(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static wgs84ToGcj02(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, p2, p3, v1}, Lcn/hutool/core/util/CoordinateUtil;->offset(DDZ)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->offset(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static wgs84ToMercator(DD)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 6

    .line 1
    const-wide v0, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v2

    .line 13
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr p2, v4

    .line 19
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p2, v4

    .line 25
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p2, v4

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr p2, v4

    .line 45
    mul-double/2addr p2, v0

    .line 46
    div-double/2addr p2, v2

    .line 47
    new-instance v0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/util/CoordinateUtil$Coordinate;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
