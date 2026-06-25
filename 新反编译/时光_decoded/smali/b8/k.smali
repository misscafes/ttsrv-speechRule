.class public final Lb8/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lb8/b;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lb8/l;


# direct methods
.method public constructor <init>(Lb8/l;Lb8/b;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8/k;->e:Lb8/l;

    .line 8
    .line 9
    iput-object p2, p0, Lb8/k;->a:Lb8/b;

    .line 10
    .line 11
    cmpl-float v0, p4, p3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lb8/l;->i:Lfj/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfj/f;->b(Lb8/b;F)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lb8/k;->b:F

    .line 38
    .line 39
    iput p3, p0, Lb8/k;->c:F

    .line 40
    .line 41
    iput p4, p0, Lb8/k;->d:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(F)Ljx/h;
    .locals 5

    .line 1
    iget v0, p0, Lb8/k;->c:F

    .line 2
    .line 3
    iget v1, p0, Lb8/k;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc30/c;->x(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lb8/k;->d:F

    .line 10
    .line 11
    iget v1, p0, Lb8/k;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lb8/k;->e:Lb8/l;

    .line 18
    .line 19
    iget-object v2, v0, Lb8/l;->i:Lfj/f;

    .line 20
    .line 21
    iget v3, p0, Lb8/k;->b:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lb8/k;->a:Lb8/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lfj/f;->b(Lb8/b;F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long/2addr v3, v1

    .line 39
    long-to-int v1, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v3, v3, v1

    .line 46
    .line 47
    if-gtz v3, :cond_0

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v3, v1, v3

    .line 52
    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lb8/b;->d(F)Ljx/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lb8/b;

    .line 62
    .line 63
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lb8/b;

    .line 66
    .line 67
    new-instance v3, Lb8/k;

    .line 68
    .line 69
    iget v4, p0, Lb8/k;->c:F

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v4, p1}, Lb8/k;-><init>(Lb8/l;Lb8/b;FF)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb8/k;

    .line 75
    .line 76
    iget p0, p0, Lb8/k;->d:F

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, p1, p0}, Lb8/k;-><init>(Lb8/l;Lb8/b;FF)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljx/h;

    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const-string p0, "Cubic cut point is expected to be between 0 and 1"

    .line 88
    .line 89
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb8/k;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb8/k;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb8/k;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lb8/k;->a:Lb8/b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
