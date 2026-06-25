.class public final Lw/p1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/u1;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/p1;->b:F

    .line 5
    .line 6
    iput p2, p0, Lw/p1;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lw/p1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lw/p1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lw/p1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lw/p1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget v0, p0, Lw/p1;->b:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lw/p1;->c:F

    .line 6
    .line 7
    if-gtz v1, :cond_3

    .line 8
    .line 9
    cmpg-float v3, p1, v2

    .line 10
    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lw/p1;->a:F

    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpl-float v1, p1, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    div-float p1, v3, p1

    .line 33
    .line 34
    div-float v0, v3, v0

    .line 35
    .line 36
    div-float/2addr v3, v2

    .line 37
    sub-float/2addr p1, v3

    .line 38
    sub-float/2addr v0, v3

    .line 39
    div-float v4, p1, v0

    .line 40
    .line 41
    :goto_0
    iput v4, p0, Lw/p1;->d:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Requested zoomRatio "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is not within valid range ["

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " , "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "]"

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
