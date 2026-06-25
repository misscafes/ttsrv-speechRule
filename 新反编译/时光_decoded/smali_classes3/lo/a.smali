.class public final Llo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llo/d;


# instance fields
.field public final a:Lko/b;

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Lko/b;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/a;->a:Lko/b;

    .line 5
    .line 6
    iput-wide p2, p0, Llo/a;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Llo/a;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Llo/a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc4/k;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lc4/k;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Llo/a;->a:Lko/b;

    .line 6
    .line 7
    iget-wide v2, v1, Lko/b;->a:D

    .line 8
    .line 9
    iget-wide v4, p0, Llo/a;->b:D

    .line 10
    .line 11
    sub-double v6, v2, v4

    .line 12
    .line 13
    double-to-float v6, v6

    .line 14
    iget-wide v7, v1, Lko/b;->b:D

    .line 15
    .line 16
    sub-double v9, v7, v4

    .line 17
    .line 18
    double-to-float v1, v9

    .line 19
    add-double/2addr v2, v4

    .line 20
    double-to-float v2, v2

    .line 21
    add-double/2addr v7, v4

    .line 22
    double-to-float v3, v7

    .line 23
    invoke-direct {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Llo/a;->c:D

    .line 27
    .line 28
    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-float v1, v1

    .line 35
    iget-wide v5, p0, Llo/a;->d:D

    .line 36
    .line 37
    mul-double/2addr v5, v3

    .line 38
    double-to-float p0, v5

    .line 39
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lko/b;
    .locals 10

    .line 1
    new-instance v0, Lko/b;

    .line 2
    .line 3
    iget-object v1, p0, Llo/a;->a:Lko/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lko/b;->a:D

    .line 6
    .line 7
    iget-wide v4, p0, Llo/a;->c:D

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v8, p0, Llo/a;->b:D

    .line 14
    .line 15
    mul-double/2addr v6, v8

    .line 16
    add-double/2addr v6, v2

    .line 17
    iget-wide v1, v1, Lko/b;->b:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    mul-double/2addr v3, v8

    .line 24
    add-double/2addr v3, v1

    .line 25
    invoke-direct {v0, v6, v7, v3, v4}, Lko/b;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llo/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llo/a;

    .line 10
    .line 11
    iget-object v0, p0, Llo/a;->a:Lko/b;

    .line 12
    .line 13
    iget-object v1, p1, Llo/a;->a:Lko/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lko/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Llo/a;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, Llo/a;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Llo/a;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, Llo/a;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Llo/a;->d:D

    .line 45
    .line 46
    iget-wide p0, p1, Llo/a;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llo/a;->a:Lko/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Llo/a;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Llo/a;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Llo/a;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arc(center="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llo/a;->a:Lko/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", radius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Llo/a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startAngle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Llo/a;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sweepAngle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Llo/a;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
