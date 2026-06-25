.class public final Lw/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/s1;


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
    iput p1, p0, Lw/f1;->b:F

    .line 5
    .line 6
    iput p2, p0, Lw/f1;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw/f1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lw/f1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lw/f1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lw/f1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget v0, p0, Lw/f1;->b:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lw/f1;->c:F

    .line 6
    .line 7
    if-gtz v1, :cond_3

    .line 8
    .line 9
    cmpg-float v1, p1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lw/f1;->a:F

    .line 14
    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpl-float v1, p1, v0

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmpl-float v1, p1, v2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    div-float p1, v4, p1

    .line 35
    .line 36
    div-float v0, v4, v0

    .line 37
    .line 38
    div-float/2addr v4, v2

    .line 39
    sub-float/2addr p1, v4

    .line 40
    sub-float/2addr v0, v4

    .line 41
    div-float v3, p1, v0

    .line 42
    .line 43
    :goto_0
    iput v3, p0, Lw/f1;->d:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Requested zoomRatio "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is not within valid range ["

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " , "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "]"

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
