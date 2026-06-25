.class public final Ljs/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljs/m;

.field public b:Ljs/m;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:F


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/l;->b:Ljs/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/l;->a:Ljs/m;

    .line 4
    .line 5
    iget v2, v0, Ljs/m;->a:F

    .line 6
    .line 7
    iget v3, v1, Ljs/m;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v0, Ljs/m;->b:F

    .line 15
    .line 16
    iget v1, v1, Ljs/m;->b:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v2, v2

    .line 24
    mul-float/2addr v0, v0

    .line 25
    add-float/2addr v0, v2

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    return v0
.end method
