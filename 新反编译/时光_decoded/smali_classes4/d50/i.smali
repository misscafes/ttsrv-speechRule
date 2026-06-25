.class public abstract Ld50/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lau/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0x530ade9e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld50/i;->a:Lo3/d;

    .line 18
    .line 19
    new-instance v0, Las/f;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo3/d;

    .line 26
    .line 27
    const v2, -0x2da91b95

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Las/f;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo3/d;

    .line 41
    .line 42
    const v2, -0x1c24d94c

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ld50/i;->b:Lo3/d;

    .line 49
    .line 50
    new-instance v0, Las/f;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo3/d;

    .line 58
    .line 59
    const v2, -0x7af7a7f5

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ld50/i;->c:Lo3/d;

    .line 66
    .line 67
    return-void
.end method

.method public static a(FF)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v2, v0

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-double v4, v2, v4

    .line 24
    .line 25
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v6

    .line 32
    add-double/2addr v2, v4

    .line 33
    float-to-double v4, p1

    .line 34
    mul-double/2addr v2, v4

    .line 35
    double-to-float p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float v0, p0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    cmpl-float v0, p0, p1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_1
    float-to-double p0, p0

    .line 51
    mul-double/2addr p0, v6

    .line 52
    sub-double p0, v4, p0

    .line 53
    .line 54
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    mul-double/2addr p0, v2

    .line 82
    sub-double/2addr v4, p0

    .line 83
    double-to-float p0, v4

    .line 84
    return p0
.end method

.method public static b(Lv3/q;Lq1/j;Lj1/o1;ZI)Lv3/q;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p4, Ld50/k0;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Ld50/k0;-><init>(Lq1/j;Lj1/o1;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ld50/k0;

    .line 21
    .line 22
    invoke-direct {p2, p1, p4, p3}, Ld50/k0;-><init>(Lq1/j;Lj1/o1;Z)V

    .line 23
    .line 24
    .line 25
    move-object p4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ld50/k0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p4, p3}, Ld50/k0;-><init>(Lq1/j;Lj1/o1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Ld50/l0;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ld50/l0;-><init>(Lj1/o1;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-interface {p0, p4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c()Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Ld50/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
