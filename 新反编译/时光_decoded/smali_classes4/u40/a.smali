.class public final Lu40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu40/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lu40/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lu40/a;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lu40/a;)J
    .locals 7

    .line 1
    iget v0, p0, Lu40/a;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr v0, v1

    .line 6
    add-float/2addr v0, v1

    .line 7
    rem-float/2addr v0, v1

    .line 8
    iget v2, p0, Lu40/a;->b:F

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v4, v5}, Lc30/c;->x(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget p0, p0, Lu40/a;->c:F

    .line 21
    .line 22
    div-float/2addr p0, v3

    .line 23
    invoke-static {p0, v4, v5}, Lc30/c;->x(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lc4/z;->j:I

    .line 28
    .line 29
    sget-object v3, Ld4/c;->e:Ld4/p;

    .line 30
    .line 31
    cmpg-float v6, v4, v0

    .line 32
    .line 33
    if-gtz v6, :cond_0

    .line 34
    .line 35
    cmpg-float v1, v0, v1

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    cmpg-float v1, v4, v2

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    cmpg-float v1, v2, v5

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    cmpg-float v1, v4, p0

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    cmpg-float v1, p0, v5

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "HSV ("

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") must be in range (0..360, 0..1, 0..1)"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lc4/n0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x5

    .line 93
    invoke-static {v0, v2, p0, v1}, Lfj/f;->i(FFFI)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v0, v2, p0, v4}, Lfj/f;->i(FFFI)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v0, v2, p0, v6}, Lfj/f;->i(FFFI)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v1, v4, p0, v5, v3}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu40/a;

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
    check-cast p1, Lu40/a;

    .line 12
    .line 13
    iget v1, p0, Lu40/a;->a:F

    .line 14
    .line 15
    iget v3, p1, Lu40/a;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lu40/a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lu40/a;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lu40/a;->c:F

    .line 36
    .line 37
    iget p1, p1, Lu40/a;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu40/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu40/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lu40/a;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hsv(h="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu40/a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu40/a;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, Lu40/a;->c:F

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
